.class public final synthetic Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryViewV2$Gijzj48dRcq7q9tJqyqzTOfVSoQ13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryViewV2$Gijzj48dRcq7q9tJqyqzTOfVSoQ13;->f$0:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryViewV2$Gijzj48dRcq7q9tJqyqzTOfVSoQ13;->f$0:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;

    invoke-static {v0, p1, p2, p3}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->lambda$Gijzj48dRcq7q9tJqyqzTOfVSoQ13(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
