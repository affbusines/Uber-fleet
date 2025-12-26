.class public final Landroidx/camera/core/af$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/ap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2202
    new-instance v0, Landroidx/camera/core/af$a;

    invoke-direct {v0}, Landroidx/camera/core/af$a;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/camera/core/af$a;->c(I)Landroidx/camera/core/af$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2203
    invoke-virtual {v0, v1}, Landroidx/camera/core/af$a;->b(I)Landroidx/camera/core/af$a;

    move-result-object v0

    .line 2205
    invoke-virtual {v0}, Landroidx/camera/core/af$a;->b()Landroidx/camera/core/impl/ap;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/af$b;->a:Landroidx/camera/core/impl/ap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/ap;
    .registers 2

    .line 2211
    sget-object v0, Landroidx/camera/core/af$b;->a:Landroidx/camera/core/impl/ap;

    return-object v0
.end method
