.class public final Lau/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lau/b$a;


# direct methods
.method public constructor <init>(Lau/b$a;)V
    .registers 3

    const-string v0, "focus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/b$b;->a:Lau/b$a;

    return-void
.end method


# virtual methods
.method public final a()Lau/b$a;
    .registers 2

    .line 52
    iget-object v0, p0, Lau/b$b;->a:Lau/b$a;

    return-object v0
.end method
