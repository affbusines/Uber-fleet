.class public Lxv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b([Ljava/lang/Object;)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
