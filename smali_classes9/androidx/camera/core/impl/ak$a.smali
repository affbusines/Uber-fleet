.class public final Landroidx/camera/core/impl/ak$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/camera/core/impl/ak;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/ak;)V
    .registers 3

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p2, p0, Landroidx/camera/core/impl/ak$a;->a:Landroidx/camera/core/impl/ak;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/ak;
    .registers 2

    .line 84
    iget-object v0, p0, Landroidx/camera/core/impl/ak$a;->a:Landroidx/camera/core/impl/ak;

    return-object v0
.end method
