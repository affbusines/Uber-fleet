.class public final synthetic Lcom/google/android/gms/internal/measurement/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gz;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gi;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/gs;->c:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ge;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/gx;

    move-result-object v0

    return-object v0
.end method
