.class public final Laqo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laqo/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laqo/h;->a:Lawe/a;

    return-void
.end method

.method public static a(Landroid/app/Application;)Laqo/g;
    .registers 2

    .line 39
    new-instance v0, Laqo/g;

    invoke-direct {v0, p0}, Laqo/g;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static a(Lawe/a;)Laqo/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)",
            "Laqo/h;"
        }
    .end annotation

    .line 35
    new-instance v0, Laqo/h;

    invoke-direct {v0, p0}, Laqo/h;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqo/g;
    .registers 2

    .line 31
    iget-object v0, p0, Laqo/h;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Laqo/h;->a(Landroid/app/Application;)Laqo/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laqo/h;->a()Laqo/g;

    move-result-object v0

    return-object v0
.end method
