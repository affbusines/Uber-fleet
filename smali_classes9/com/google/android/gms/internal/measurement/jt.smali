.class abstract Lcom/google/android/gms/internal/measurement/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/jt;

.field private static final b:Lcom/google/android/gms/internal/measurement/jt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/jp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/jp;-><init>(Lcom/google/android/gms/internal/measurement/jo;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jt;->a:Lcom/google/android/gms/internal/measurement/jt;

    new-instance v0, Lcom/google/android/gms/internal/measurement/jr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/jr;-><init>(Lcom/google/android/gms/internal/measurement/jq;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jt;->b:Lcom/google/android/gms/internal/measurement/jt;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/js;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/jt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/jt;->a:Lcom/google/android/gms/internal/measurement/jt;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/measurement/jt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/jt;->b:Lcom/google/android/gms/internal/measurement/jt;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
