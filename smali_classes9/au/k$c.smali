.class public final Lau/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lau/k$b;


# direct methods
.method public constructor <init>(Lau/k$b;)V
    .registers 3

    const-string v0, "press"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/k$c;->a:Lau/k$b;

    return-void
.end method


# virtual methods
.method public final a()Lau/k$b;
    .registers 2

    .line 61
    iget-object v0, p0, Lau/k$c;->a:Lau/k$b;

    return-object v0
.end method
