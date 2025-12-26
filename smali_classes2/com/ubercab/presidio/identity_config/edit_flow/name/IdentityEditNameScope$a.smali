.class public abstract Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/name/f;)Lcom/ubercab/presidio/identity_config/edit_flow/name/e;
    .registers 4

    .line 20
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;->a:Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    if-ne p2, v0, :cond_e

    .line 21
    new-instance p2, Lcom/ubercab/presidio/identity_config/edit_flow/name/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/a;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 22
    :cond_e
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    if-ne p2, v0, :cond_1c

    .line 23
    new-instance p2, Lcom/ubercab/presidio/identity_config/edit_flow/name/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/b;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 25
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected enum"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/ubercab/presidio/identity_config/edit_flow/name/f;)Lcom/ubercab/presidio/identity_config/edit_flow/name/g;
    .registers 3

    .line 30
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    .line 36
    sget-object p1, Lcom/ubercab/presidio/identity_config/edit_flow/name/g;->a:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    return-object p1

    .line 34
    :cond_11
    sget-object p1, Lcom/ubercab/presidio/identity_config/edit_flow/name/g;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    return-object p1

    .line 32
    :cond_14
    sget-object p1, Lcom/ubercab/presidio/identity_config/edit_flow/name/g;->a:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    return-object p1
.end method
