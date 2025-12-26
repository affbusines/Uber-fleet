.class public final synthetic Lasx/-$$Lambda$j$WJlHiDXBKq3H2EG0uRFjhi3sktw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private final synthetic f$0:Lasx/j;

.field private final synthetic f$1:J

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lasx/j;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasx/-$$Lambda$j$WJlHiDXBKq3H2EG0uRFjhi3sktw5;->f$0:Lasx/j;

    iput-wide p2, p0, Lasx/-$$Lambda$j$WJlHiDXBKq3H2EG0uRFjhi3sktw5;->f$1:J

    iput-object p4, p0, Lasx/-$$Lambda$j$WJlHiDXBKq3H2EG0uRFjhi3sktw5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    iget-object v0, p0, Lasx/-$$Lambda$j$WJlHiDXBKq3H2EG0uRFjhi3sktw5;->f$0:Lasx/j;

    iget-wide v1, p0, Lasx/-$$Lambda$j$WJlHiDXBKq3H2EG0uRFjhi3sktw5;->f$1:J

    iget-object v3, p0, Lasx/-$$Lambda$j$WJlHiDXBKq3H2EG0uRFjhi3sktw5;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lasx/j;->lambda$WJlHiDXBKq3H2EG0uRFjhi3sktw5(Lasx/j;JLjava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
