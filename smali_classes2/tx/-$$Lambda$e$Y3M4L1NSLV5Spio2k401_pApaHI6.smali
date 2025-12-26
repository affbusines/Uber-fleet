.class public final synthetic Ltx/-$$Lambda$e$Y3M4L1NSLV5Spio2k401_pApaHI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ltx/e;

.field private final synthetic f$1:J

.field private final synthetic f$2:Ltx/a;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltx/e;JLtx/a;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx/-$$Lambda$e$Y3M4L1NSLV5Spio2k401_pApaHI6;->f$0:Ltx/e;

    iput-wide p2, p0, Ltx/-$$Lambda$e$Y3M4L1NSLV5Spio2k401_pApaHI6;->f$1:J

    iput-object p4, p0, Ltx/-$$Lambda$e$Y3M4L1NSLV5Spio2k401_pApaHI6;->f$2:Ltx/a;

    iput-object p5, p0, Ltx/-$$Lambda$e$Y3M4L1NSLV5Spio2k401_pApaHI6;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Ltx/-$$Lambda$e$Y3M4L1NSLV5Spio2k401_pApaHI6;->f$0:Ltx/e;

    iget-wide v1, p0, Ltx/-$$Lambda$e$Y3M4L1NSLV5Spio2k401_pApaHI6;->f$1:J

    iget-object v3, p0, Ltx/-$$Lambda$e$Y3M4L1NSLV5Spio2k401_pApaHI6;->f$2:Ltx/a;

    iget-object v4, p0, Ltx/-$$Lambda$e$Y3M4L1NSLV5Spio2k401_pApaHI6;->f$3:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ltx/b;

    invoke-static/range {v0 .. v5}, Ltx/e;->lambda$Y3M4L1NSLV5Spio2k401_pApaHI6(Ltx/e;JLtx/a;Ljava/lang/String;Ltx/b;)V

    return-void
.end method
