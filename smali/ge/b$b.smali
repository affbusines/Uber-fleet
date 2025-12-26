.class public Lge/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lge/b;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lge/b;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lge/b;)V
    .registers 2

    return-void
.end method
