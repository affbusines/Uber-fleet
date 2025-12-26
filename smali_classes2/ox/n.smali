.class public final Lox/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lox/m;",
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
    iput-object p1, p0, Lox/n;->a:Lawe/a;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lox/m;
    .registers 2

    .line 40
    new-instance v0, Lox/m;

    invoke-direct {v0, p0}, Lox/m;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static a(Lawe/a;)Lox/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lox/n;"
        }
    .end annotation

    .line 36
    new-instance v0, Lox/n;

    invoke-direct {v0, p0}, Lox/n;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lox/m;
    .registers 2

    .line 31
    iget-object v0, p0, Lox/n;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lox/n;->a(Landroid/app/Application;)Lox/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lox/n;->a()Lox/m;

    move-result-object v0

    return-object v0
.end method
