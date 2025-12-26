.class public final Laeb/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeb/av;


# direct methods
.method public constructor <init>(Laeb/av;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laeb/aw;->a:Laeb/av;

    return-void
.end method

.method public static a(Laeb/av;)Laeb/aw;
    .registers 2

    .line 36
    new-instance v0, Laeb/aw;

    invoke-direct {v0, p0}, Laeb/aw;-><init>(Laeb/av;)V

    return-object v0
.end method

.method public static b(Laeb/av;)Landroid/app/Application;
    .registers 1

    .line 40
    invoke-virtual {p0}, Laeb/av;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .registers 2

    .line 31
    iget-object v0, p0, Laeb/aw;->a:Laeb/av;

    invoke-static {v0}, Laeb/aw;->b(Laeb/av;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laeb/aw;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
