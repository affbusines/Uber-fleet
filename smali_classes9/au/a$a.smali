.class public final Lau/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lau/a$b;


# direct methods
.method public constructor <init>(Lau/a$b;)V
    .registers 3

    const-string v0, "start"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/a$a;->a:Lau/a$b;

    return-void
.end method


# virtual methods
.method public final a()Lau/a$b;
    .registers 2

    .line 64
    iget-object v0, p0, Lau/a$a;->a:Lau/a$b;

    return-object v0
.end method
