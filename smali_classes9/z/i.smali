.class public interface abstract Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bi;


# static fields
.field public static final c_:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/bc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    const-class v0, Landroidx/camera/core/bc$a;

    const-string v1, "camerax.core.useCaseEventCallback"

    .line 36
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Lz/i;->c_:Landroidx/camera/core/impl/ai$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/bc$a;)Landroidx/camera/core/bc$a;
.end method
