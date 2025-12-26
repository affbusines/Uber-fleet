.class public final Lpx/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleList/shell/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx/a;->a(Ljava/lang/Object;)Laga/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laga/c$a;


# direct methods
.method constructor <init>(Laga/c$a;)V
    .registers 2

    iput-object p1, p0, Lpx/a$b;->a:Laga/c$a;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 50
    iget-object v0, p0, Lpx/a$b;->a:Laga/c$a;

    invoke-interface {v0}, Laga/c$a;->d()V

    return-void
.end method
