# Need To Do - Upload Button Implementation for Documents

## Overview
This document outlines all the changes needed to add permanent upload buttons for NID, Driving License, and Profile Photo documents in the Uber Fleet application. Currently, upload functionality exists but upload buttons are missing from the document items.

## Files That Need Changes

### 1. Layout Files

#### File: `res\layout\ub__fleet_document_item.xml`
**Current State:** Contains only document icon and title, no upload button (Lines 1-5)
**Current Structure:**
- Line 2: ULinearLayout (parent container)
- Line 3: UImageView with id `ub__document_icon`
- Line 4: UTextView with id `ub__document_title`
- Line 5: Closing tag

**Changes Required:**
- **Line 4 (after UTextView):** Add a new `BaseMaterialButton` element for the upload button
- **Action:** Insert upload button XML between line 4 and line 5
- **Details:** 
  - Button should be positioned at the end of the LinearLayout (right side)
  - Set `android:layout_width="wrap_content"` and `android:layout_height="wrap_content"`
  - Add `android:layout_gravity="center_vertical|end"` to align to right
  - Set button text to "Upload" or use string resource `@string/upload`
  - Add `android:visibility` attribute (initially can be `visible` or `gone` based on document state)
  - Add `app:analyticsId` for tracking
  - Use ID: `@id/ub__document_upload_button`

**Example Addition (insert after line 4, before closing tag):**
```xml
<com.ubercab.ui.core.button.BaseMaterialButton 
    android:id="@id/ub__document_upload_button" 
    android:layout_width="wrap_content" 
    android:layout_height="wrap_content"
    android:layout_gravity="center_vertical|end"
    android:layout_marginEnd="@dimen/ui__spacing_unit_2x"
    android:text="@string/upload" 
    android:visibility="visible"
    app:analyticsId="document_upload_button"
    style="@style/Platform.Button.BaseDynamic" />
```

---

### 2. Resource Files

#### File: `res\values\public.xml`
**Changes Required:**
- **Action:** Add new ID resource entry for upload button
- **Details:** Add entry for `ub__document_upload_button` with a unique integer ID
- **Format:** `<public type="id" name="ub__document_upload_button" id="0x7f0909d1" />`
- **Note:** Use ID `0x7f0909d1` (between document_icon `0x7f0909d0` and document_title `0x7f0909d2`) or find next available ID
- **Location:** Add near other `ub__document_*` related IDs

---

#### File: `res\values\strings.xml`
**Changes Required:**
- **Action:** Add string resource for upload button text
- **Details:** Add entry:
  ```xml
  <string name="upload">Upload</string>
  ```
- **Line:** Add after existing document-related strings (around line 664 or similar, check for document-related strings)

---

### 3. Smali Files - Resource ID Class

#### File: `smali\ng\a$g.smali` (R.id class)
**Current State:** 
- Line 4774: `.field public static final ub__document_icon:I = 0x7f0909d0`
- Line 4778: `.field public static final ub__document_title:I = 0x7f0909d2`
- Line 4779: `.field public static final ub__driver:I = 0x7f0909d3`

**Changes Required:**
- **Action:** Add new static field for upload button ID
- **Details:** 
  - **Line:** Add after line 4778 (`ub__document_title`) or between lines 4774-4778
  - **Format:** `.field public static final ub__document_upload_button:I = 0x7f0909d1`
  - **Note:** Use ID `0x7f0909d1` (between document_icon and document_title) or use next available ID like `0x7f0909d4` if d1 is taken
  - **Example:**
    ```smali
    .field public static final ub__document_upload_button:I = 0x7f0909d1
    ```

---

#### File: `smali\ng\a$m.smali` (R.string class)
**Changes Required:**
- **Action:** Add new static field for upload string resource
- **Details:**
  - Find location after other document-related string IDs
  - Add line: `.field public static final upload:I = 0x7f0[hex_value]`
  - Use next available string ID value (check existing string IDs to determine next value)
  - **Format:** `.field public static final upload:I = 0x7f0[determine_next_id]`

**Search for:** File containing document-related string IDs to find insertion point

---

### 4. Smali Files - View Holder/Adapter

#### File: `smali_classes12\[Adapter/ViewHolder File].smali`
**Note:** Need to find the exact adapter/view holder file that handles `ub__fleet_document_item` layout
**Search Strategy:** 
- Look for files that reference `ub__document_title` or `ub__document_icon`
- Look for files with `onBindViewHolder` or `onCreateViewHolder` methods
- Check files in `smali_classes12\com\ubercab\fleet_driver_documents\` directory

**Changes Required:**
- **Action 1:** Add field declaration for upload button
  - Add instance field: `.field private uploadButton:Lcom/ubercab/ui/core/button/BaseMaterialButton;`
  
- **Action 2:** In `onCreateViewHolder` or `onFinishInflate` method, add findViewById call:
  ```smali
  sget v0, Lng/a$g;->ub__document_upload_button:I
  invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
  move-result-object v0
  check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;
  iput-object v0, p0, [ViewHolderClass]->uploadButton:Lcom/ubercab/ui/core/button/BaseMaterialButton;
  ```
  
- **Action 3:** In `onBindViewHolder` method, add:
  - Click listener setup for the upload button
  - Logic to show/hide button based on document state (PENDING=0x3, ERROR=0x0, MISSING states should show button, ACTIVE=0x1 should hide)
  - Method call to handle upload button clicks that triggers document upload flow

**Example onBindViewHolder addition:**
```smali
# Set upload button visibility based on document state
# Assuming document state is available in the model
# Show button for PENDING (0x3), ERROR (0x0), MISSING states
# Hide for ACTIVE (0x1) state

iget-object v0, p0, [ViewHolderClass]->uploadButton:Lcom/ubercab/ui/core/button/BaseMaterialButton;
# Check document state and set visibility accordingly
# const/16 v1, 0x8  # GONE
# const/4 v1, 0x0    # VISIBLE
# invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

# Set click listener
iget-object v0, p0, [ViewHolderClass]->uploadButton:Lcom/ubercab/ui/core/button/BaseMaterialButton;
# Create click listener or use existing observable pattern
```

---

### 5. Smali Files - Document Upload Handler

#### File: `smali_classes12\com\ubercab\fleet_driver_documents\[Router/Presenter/Interactor].smali`
**Note:** Need to find the presenter/interactor/router that handles document actions
**Search Strategy:**
- Look for files containing `FleetDriverDocumentsRouter`, `FleetDriverDocumentsPresenter`, or similar
- Check files that handle document item clicks
- Look for files that reference `DocumentUploadRouter` or upload-related classes

**Changes Required:**
- **Action:** Add method to handle upload button click
- **Details:**
  - Add method that receives document ID/type and triggers upload flow
  - Method should check document state (PENDING=0x3, ERROR=0x0, MISSING) and allow upload
  - Integrate with existing `DocumentUploadRouter` or similar upload flow
  - Handle NID, Driving License, and Profile Photo document types specifically
  - Method signature example: `.method public handleDocumentUpload(Ljava/lang/String;Ljava/lang/String;)V` (documentId, documentType)

---

#### File: `smali_classes2\com\ubercab\partner_onboarding\core\upload\DocumentUploadView.smali`
**Current State:** Has methods `a()` and `b()` for back and retry button clicks (lines 51-91)
**Changes Required:**
- **Action:** Review if this class needs modification or if new upload handler is needed
- **Details:** This class handles document upload UI, may need to be integrated with document item upload button
- **Note:** May need to add method to expose upload functionality or ensure it can be called from document items

---

### 6. Smali Files - Document State Handling

#### File: `smali\com\ubercab\fleet_driver_documents\models\ItemModel$DocState.smali`
**Current State:** Defines document states:
- Line 25: `ERROR = 0x0`
- Line 26: `ACTIVE = 0x1`  
- Line 27: `WARNING = 0x2`
- Line 29: `PENDING = 0x3`

**Changes Required:**
- **Action:** Ensure upload button visibility logic handles these states correctly
- **Details:** Upload button should be visible when document state is:
  - PENDING (0x3) - allow re-upload
  - ERROR (0x0) - allow upload
  - MISSING - allow upload (if this state exists)
  - Hidden when ACTIVE (0x1) - document already uploaded and approved
  - WARNING (0x2) - may need to allow re-upload depending on requirements

---

#### File: `smali_classes12\aeq\a.smali`
**Current State:** Contains document state mapping logic (lines 28-200+)
**Changes Required:**
- **Action:** Review document state handling to ensure upload button visibility logic is correct
- **Details:** 
  - Method `a()` (line 28) maps document compliance status to state
  - Ensure this mapping is used to determine upload button visibility
  - Line 137: References `driver_doc_pending` string (PENDING state)
  - Line 125: References `driver_doc_missing` string (MISSING state)
  - Line 113: References `driver_doc_rejected` string (ERROR/REJECTED state)

---

### 7. Integration Points

#### File: `smali_classes12\com\ubercab\fleet_driver_documents\FleetDriverDocumentsView.smali`
**Current State:** Lines 163-236 contain `onFinishInflate` method
**Changes Required:**
- **Action:** May need to add method to expose upload button click observable
- **Details:** If upload handling is done at view level, add method similar to existing `a()` and `b()` methods (lines 53-130) that return observables for button clicks

---

## Implementation Steps Summary

1. **Layout Changes:**
   - Modify `res\layout\ub__fleet_document_item.xml` to add upload button (after line 4)

2. **Resource Changes:**
   - Add button ID to `res\values\public.xml`
   - Add upload string to `res\values\strings.xml`
   - Add ID field to `smali\ng\a$g.smali` (R.id) - around line 4778
   - Add string field to `smali\ng\a$m.smali` (R.string)

3. **View Holder/Adapter Changes:**
   - Find and modify the adapter/view holder that uses `ub__fleet_document_item` layout
   - Add upload button field and findViewById call in `onCreateViewHolder`/`onFinishInflate`
   - Add click listener setup and visibility logic in `onBindViewHolder`
   - Show button for PENDING (0x3), ERROR (0x0), MISSING states
   - Hide button for ACTIVE (0x1) state

4. **Upload Handler Changes:**
   - Find presenter/interactor/router that handles document actions
   - Add method to handle upload button clicks
   - Integrate with existing `DocumentUploadRouter` flow
   - Ensure it works for NID, Driving License, and Profile Photo document types

5. **State Management:**
   - Ensure upload button visibility is controlled by document state
   - Button visible for: PENDING (0x3), ERROR (0x0), MISSING states
   - Button hidden for: ACTIVE (0x1) state

## Testing Checklist

- [ ] Upload button appears for NID document when in PENDING/ERROR/MISSING state
- [ ] Upload button appears for Driving License document when in PENDING/ERROR/MISSING state  
- [ ] Upload button appears for Profile Photo document when in PENDING/ERROR/MISSING state
- [ ] Upload button is hidden when documents are in ACTIVE state
- [ ] Clicking upload button opens document upload flow
- [ ] Upload flow works correctly for all three document types (NID, Driving License, Profile Photo)
- [ ] Re-upload works for documents in PENDING state
- [ ] Button styling matches app design standards
- [ ] Button is properly positioned and aligned in document item layout

## Notes

- The upload functionality already exists in the codebase (`DocumentUploadView`, `DocumentUploadRouter`)
- Need to integrate existing upload flow with new upload buttons in document items
- Document states are defined in `ItemModel$DocState.smali`:
  - ERROR = 0x0
  - ACTIVE = 0x1
  - WARNING = 0x2
  - PENDING = 0x3
- Previous implementation allowed uploads in pending state, current version needs upload buttons restored
- All changes should maintain existing analytics tracking
- The document item layout (`ub__fleet_document_item.xml`) currently only shows icon and title
- Upload button should be permanently visible (not conditionally hidden) for documents that need uploads

## Files to Search/Investigate Further

1. **Adapter/ViewHolder:** Find file that inflates `ub__fleet_document_item.xml` layout
   - Search for: `R.layout.ub__fleet_document_item` or `0x7f0[layout_id]`
   - Search for: Files containing `ub__document_title` or `ub__document_icon` references
   - Check: `smali_classes12\com\ubercab\fleet_driver_documents\` directory

2. **Presenter/Interactor/Router:** Find file that handles document item clicks
   - Search for: `FleetDriverDocumentsRouter`, `FleetDriverDocumentsPresenter`
   - Search for: Files that handle document item selection/clicks
   - Check: Files that reference `DocumentUploadRouter`

3. **State Check Logic:** Find where document state is checked
   - Already found: `aeq\a.smali` contains state mapping
   - Check: Files that use `ItemModel$DocState` constants

4. **Upload Flow Integration:** Verify integration points
   - Check: `DocumentUploadRouter` or similar upload flow classes
   - Verify: How to trigger upload flow from document items
   - Check: Document type handling (NID, Driving License, Profile Photo)

## Key Resource IDs Found

- `ub__document_icon` = `0x7f0909d0` (Line 4774 in `ng\a$g.smali`)
- `ub__document_title` = `0x7f0909d2` (Line 4778 in `ng\a$g.smali`)
- `ub__document_upload_button` = `0x7f0909d1` (TO BE ADDED - suggested ID)

## Document States Reference

- **ERROR (0x0):** Document has errors, upload button should be visible
- **ACTIVE (0x1):** Document is active/approved, upload button should be hidden
- **WARNING (0x2):** Document has warnings, may need upload button (check requirements)
- **PENDING (0x3):** Document is pending review, upload button should be visible for re-upload
