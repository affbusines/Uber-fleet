.class public final synthetic Lcom/google/android/gms/measurement/internal/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/df;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/cr;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/cr;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/cr;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/cr;->a:Lcom/google/android/gms/measurement/internal/cr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/dj;->a:Lcom/google/android/gms/measurement/internal/di;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
