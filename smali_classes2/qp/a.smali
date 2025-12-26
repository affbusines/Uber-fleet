.class public abstract Lqp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqp/b;


# direct methods
.method public constructor <init>(Lqp/b;)V
    .registers 3

    const-string v0, "uslParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/a;->a:Lqp/b;

    return-void
.end method


# virtual methods
.method protected final a()Lqp/b;
    .registers 2

    .line 8
    iget-object v0, p0, Lqp/a;->a:Lqp/b;

    return-object v0
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
