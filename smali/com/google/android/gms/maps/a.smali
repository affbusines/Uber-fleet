.class public final Lcom/google/android/gms/maps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liz/b;


# direct methods
.method constructor <init>(Liz/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz/b;

    iput-object p1, p0, Lcom/google/android/gms/maps/a;->a:Liz/b;

    return-void
.end method


# virtual methods
.method public final a()Liz/b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/a;->a:Liz/b;

    return-object v0
.end method
