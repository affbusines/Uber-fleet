.class public final Lcom/google/android/gms/internal/measurement/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gz;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ni;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/gz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ni;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ni;->a:Lcom/google/android/gms/internal/measurement/ni;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/nk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/nk;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/gz;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hd;->a(Lcom/google/android/gms/internal/measurement/gz;)Lcom/google/android/gms/internal/measurement/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ni;->b:Lcom/google/android/gms/internal/measurement/gz;

    return-void
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ni;->a:Lcom/google/android/gms/internal/measurement/ni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ni;->b()Lcom/google/android/gms/internal/measurement/nj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/nj;->a()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ni;->a:Lcom/google/android/gms/internal/measurement/ni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ni;->b()Lcom/google/android/gms/internal/measurement/nj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/nj;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ni;->b()Lcom/google/android/gms/internal/measurement/nj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/nj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ni;->b:Lcom/google/android/gms/internal/measurement/gz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/nj;

    return-object v0
.end method
