.class public Lahb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lahb/a$b;
    .registers 2

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lahb/a$b;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()V
    .registers 3

    .line 193
    iget-object v0, p0, Lahb/a$b;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    return-void

    .line 197
    :cond_5
    invoke-static {}, Lahb/a;->e()Lahb/a;

    move-result-object v0

    if-nez v0, :cond_15

    .line 198
    invoke-static {}, Lagq/c;->n()Lagx/c;

    move-result-object v0

    const-string v1, "Unable to configure as Ndk reporter is not initialized!"

    invoke-virtual {v0, v1}, Lagx/c;->c(Ljava/lang/String;)V

    goto :goto_22

    .line 200
    :cond_15
    invoke-static {}, Lahb/a;->e()Lahb/a;

    move-result-object v0

    iget-object v1, p0, Lahb/a$b;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lahb/a;->a(Lahb/a;Z)V

    :goto_22
    return-void
.end method
