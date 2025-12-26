.class final Ljd/m;
.super Ljd/h;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljr/i;


# direct methods
.method constructor <init>(Ljd/j;Ljr/i;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ljd/m;->a:Ljr/i;

    invoke-direct {p0}, Ljd/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 2
    iget-object v0, p0, Ljd/m;->a:Ljr/i;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Ljr/i;)V

    return-void
.end method
