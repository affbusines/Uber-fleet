.class public final synthetic Lcom/google/android/play/core/assetpacks/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/b;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/assetpacks/do;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/do;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/do;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/do;->a:Lcom/google/android/play/core/assetpacks/do;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/dr;->a(Ljava/lang/Exception;)V

    return-void
.end method
