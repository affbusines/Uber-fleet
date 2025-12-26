.class public final synthetic Lcom/google/android/gms/measurement/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/df;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/ar;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ar;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/ar;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ar;->a:Lcom/google/android/gms/measurement/internal/ar;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/dj;->a:Lcom/google/android/gms/measurement/internal/di;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
