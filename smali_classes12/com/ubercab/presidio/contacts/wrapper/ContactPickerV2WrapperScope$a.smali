.class public abstract Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcom/ubercab/analytics/core/e;)Laqh/h;
    .registers 4

    .line 47
    new-instance v0, Laqh/h;

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Laqh/h;-><init>(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;
    .registers 5

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    sget v1, Lng/a$i;->ub__contact_picker_v2_wrapper:I

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    return-object p1
.end method
