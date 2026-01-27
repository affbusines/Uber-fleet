# Uber Fleet App Profile Photo Upload Modification Guide

এই ফাইলে সমস্ত পরিবর্তনের বিস্তারিত বিবরণ দেওয়া হল। প্রতিটি ফাইলের পাথ এবং কী পরিবর্তন করতে হবে তা নিচে উল্লেখ করা হয়েছে।

## 1. Interface Update
**File:** `smali_classes5/com/ubercab/photo_flow/c.smali`
**Folder:** `smali_classes5/com/ubercab/photo_flow/`

শেসে (End of file before `.end class`) এই মেথডটি যোগ করুন:

```smali
.method public abstract h()V
.end method
```

---

## 2. Interactor Implementation
**File:** `smali_classes5/com/ubercab/photo_flow/g.smali`
**Folder:** `smali_classes5/com/ubercab/photo_flow/`

শেসে (End of file before `.end class`) এই কোডটি যোগ করুন যা রাউটারকে কল করবে:

```smali
.method public h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/g;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->j()V

    return-void
.end method
```

---

## 3. Base View Update
**File:** `smali_classes5/com/ubercab/photo_flow/camera/CameraControlView.smali`
**Folder:** `smali_classes5/com/ubercab/photo_flow/camera/`

শেসে (End of file before `.end class`) এই মেথডটি যোগ করুন:

```smali
.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
```

---

## 4. V3 View Implementation (Button Injection)
**File:** `smali_classes5/com/ubercab/photo_flow/camera/CameraControlV3View.smali`
**Folder:** `smali_classes5/com/ubercab/photo_flow/camera/`

**Step A:** Instance Fields এর জায়গায় (ফাইলের শুরতে `.field b:Lcom/uber/ucamerax/UCameraXView;` এর পরে) এটা যোগ করুন:
```smali
.field private galleryButton:Landroid/view/View;
```

**Step B:** `onFinishInflate` মেথডের ভিতরে `return-void` এর ঠিক আগে এই কোডটুকু বসান (Register সংখ্যা `2` থেকে `3` করতে ভুলবেন না `.registers 3`):

```smali
    new-instance v0, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13036f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->galleryButton:Landroid/view/View;
```

**Step C:** ফাইলের একেবারে শেষে (End of file) এই মেথডটি যোগ করুন:

```smali
.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->galleryButton:Landroid/view/View;

    if-nez v0, :cond_let_super

    invoke-super {p0}, Lcom/ubercab/photo_flow/camera/CameraControlView;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_let_super
    invoke-static {v0}, Lgyn;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
```

---

## 5. Click Consumer Class (New File)
**File:** `smali_classes5/com/ubercab/photo_flow/camera/d$GalleryClickConsumer.smali`
**Folder:** `smali_classes5/com/ubercab/photo_flow/camera/`

এই নামে একটা নতুন ফাইল তৈরি করে নিচের পুরো কোডটি পেস্ট করুন:

```smali
.class final Lcom/ubercab/photo_flow/camera/d$GalleryClickConsumer;
.super Ljava/lang/Object;
.implements Lio/reactivex/functions/Consumer;

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.field final synthetic a:Lcom/ubercab/photo_flow/camera/d;

.method constructor <init>(Lcom/ubercab/photo_flow/camera/d;)V
    .registers 2
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/d$GalleryClickConsumer;->a:Lcom/ubercab/photo_flow/camera/d;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d$GalleryClickConsumer;->a:Lcom/ubercab/photo_flow/camera/d;
    invoke-static {v0}, Lcom/ubercab/photo_flow/camera/d;->a(Lcom/ubercab/photo_flow/camera/d;)Lcom/ubercab/photo_flow/c;
    move-result-object v0
    invoke-interface {v0}, Lcom/ubercab/photo_flow/c;->h()V
    return-void
.end method
```

---

## 6. Logic Injection (Subscription)
**File:** `smali_classes5/com/ubercab/photo_flow/camera/d.smali`
**Folder:** `smali_classes5/com/ubercab/photo_flow/camera/`

`b()` মেথডের শুরুতে (`invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V` এর পরে) এই কোডটুকু যোগ করুন:

```smali
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlView;->g()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/camera/d$GalleryClickConsumer;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/camera/d$GalleryClickConsumer;-><init>(Lcom/ubercab/photo_flow/camera/d;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
```

---
এই পরিবর্তনগুলো সম্পন্ন করে APK রিকম্পাইল করুন।
