.class final Lcom/google/android/gms/internal/measurement/ky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/kw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ky;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/measurement/kx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ky;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ky;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ky;->a:Ljava/util/Iterator;

    return-object v0
.end method
