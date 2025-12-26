.class public final Lud/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltv/b;

.field private b:Z


# direct methods
.method public constructor <init>(Ltv/b;)V
    .registers 3

    const-string v0, "buildInfoProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lud/b;->a:Ltv/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 12
    iput-boolean p1, p0, Lud/b;->b:Z

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 14
    iget-object v0, p0, Lud/b;->a:Ltv/b;

    invoke-interface {v0}, Ltv/b;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lud/b;->b:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
