.class public abstract Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ltq/a;)Larn/a;
    .registers 2

    .line 27
    invoke-static {p1}, Larn/a$-CC;->a(Ltq/a;)Larn/a;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/email/c;
    .registers 3

    .line 22
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
