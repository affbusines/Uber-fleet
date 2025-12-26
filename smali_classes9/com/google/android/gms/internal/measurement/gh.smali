.class public final synthetic Lcom/google/android/gms/internal/measurement/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/gh;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/gh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/gh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gh;->a:Lcom/google/android/gms/internal/measurement/gh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gs;->c()V

    return-void
.end method
