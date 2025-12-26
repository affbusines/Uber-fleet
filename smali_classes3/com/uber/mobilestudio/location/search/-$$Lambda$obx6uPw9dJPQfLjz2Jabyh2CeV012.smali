.class public final synthetic Lcom/uber/mobilestudio/location/search/-$$Lambda$obx6uPw9dJPQfLjz2Jabyh2CeV012;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/mobilestudio/location/search/a$a;


# instance fields
.field private final synthetic f$0:Lna/d;


# direct methods
.method public synthetic constructor <init>(Lna/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/mobilestudio/location/search/-$$Lambda$obx6uPw9dJPQfLjz2Jabyh2CeV012;->f$0:Lna/d;

    return-void
.end method


# virtual methods
.method public final onLocationSelected(Lcom/uber/mobilestudio/location/c;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/mobilestudio/location/search/-$$Lambda$obx6uPw9dJPQfLjz2Jabyh2CeV012;->f$0:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
