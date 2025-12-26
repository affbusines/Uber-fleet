.class final Lcom/google/android/gms/maps/n;
.super Ljm/t;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/c$j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$j;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/c$j;

    invoke-direct {p0}, Ljm/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljj/b;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/c$j;

    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/c;-><init>(Ljj/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$j;->a(Lcom/google/android/gms/maps/model/c;)Z

    move-result p1

    return p1
.end method
