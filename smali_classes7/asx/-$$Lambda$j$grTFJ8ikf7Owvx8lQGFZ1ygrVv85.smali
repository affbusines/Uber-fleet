.class public final synthetic Lasx/-$$Lambda$j$grTFJ8ikf7Owvx8lQGFZ1ygrVv85;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private final synthetic f$0:Lasx/j;

.field private final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Lasx/j;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasx/-$$Lambda$j$grTFJ8ikf7Owvx8lQGFZ1ygrVv85;->f$0:Lasx/j;

    iput-object p2, p0, Lasx/-$$Lambda$j$grTFJ8ikf7Owvx8lQGFZ1ygrVv85;->f$1:[B

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    iget-object v0, p0, Lasx/-$$Lambda$j$grTFJ8ikf7Owvx8lQGFZ1ygrVv85;->f$0:Lasx/j;

    iget-object v1, p0, Lasx/-$$Lambda$j$grTFJ8ikf7Owvx8lQGFZ1ygrVv85;->f$1:[B

    invoke-static {v0, v1, p1}, Lasx/j;->lambda$grTFJ8ikf7Owvx8lQGFZ1ygrVv85(Lasx/j;[BLio/reactivex/SingleEmitter;)V

    return-void
.end method
