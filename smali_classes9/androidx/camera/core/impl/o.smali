.class public Landroidx/camera/core/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/o$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/o$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/o$a;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/camera/core/impl/o;->a:Landroidx/camera/core/impl/o$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/o$a;
    .registers 2

    .line 43
    iget-object v0, p0, Landroidx/camera/core/impl/o;->a:Landroidx/camera/core/impl/o$a;

    return-object v0
.end method
