.class public final synthetic Laaa/-$$Lambda$a$euwNg5EY49IpTZmnwkgUGriIMU06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private final synthetic f$0:Laaa/a;


# direct methods
.method public synthetic constructor <init>(Laaa/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaa/-$$Lambda$a$euwNg5EY49IpTZmnwkgUGriIMU06;->f$0:Laaa/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 3

    iget-object v0, p0, Laaa/-$$Lambda$a$euwNg5EY49IpTZmnwkgUGriIMU06;->f$0:Laaa/a;

    invoke-static {v0, p1}, Laaa/a;->lambda$euwNg5EY49IpTZmnwkgUGriIMU06(Laaa/a;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
