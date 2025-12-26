.class public Ltr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/b;


# instance fields
.field private final a:Laru/a;


# direct methods
.method public constructor <init>(Laru/a;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ltr/b;->a:Laru/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Ltr/b;->a:Laru/a;

    invoke-interface {v0}, Laru/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 21
    iget-object v0, p0, Ltr/b;->a:Laru/a;

    invoke-interface {v0}, Laru/a;->k()Z

    move-result v0

    return v0
.end method
