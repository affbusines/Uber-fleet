.class public final Lau/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lau/d$a;


# direct methods
.method public constructor <init>(Lau/d$a;)V
    .registers 3

    const-string v0, "enter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/d$b;->a:Lau/d$a;

    return-void
.end method


# virtual methods
.method public final a()Lau/d$a;
    .registers 2

    .line 52
    iget-object v0, p0, Lau/d$b;->a:Lau/d$a;

    return-object v0
.end method
