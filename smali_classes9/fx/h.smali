.class public Lfx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/h$a;
    }
.end annotation


# instance fields
.field private final a:Lfx/h$a;

.field private final b:Lfw/h;

.field private final c:Lfw/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lfx/h$a;Lfw/h;Lfw/d;Z)V
    .registers 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lfx/h;->a:Lfx/h$a;

    .line 21
    iput-object p2, p0, Lfx/h;->b:Lfw/h;

    .line 22
    iput-object p3, p0, Lfx/h;->c:Lfw/d;

    .line 23
    iput-boolean p4, p0, Lfx/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lfx/h$a;
    .registers 2

    .line 27
    iget-object v0, p0, Lfx/h;->a:Lfx/h$a;

    return-object v0
.end method

.method public b()Lfw/h;
    .registers 2

    .line 31
    iget-object v0, p0, Lfx/h;->b:Lfw/h;

    return-object v0
.end method

.method public c()Lfw/d;
    .registers 2

    .line 35
    iget-object v0, p0, Lfx/h;->c:Lfw/d;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lfx/h;->d:Z

    return v0
.end method
