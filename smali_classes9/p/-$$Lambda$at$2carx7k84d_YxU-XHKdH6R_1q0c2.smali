.class public final synthetic Lp/-$$Lambda$at$2carx7k84d_YxU-XHKdH6R_1q0c2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldc/b$c;


# instance fields
.field private final synthetic f$0:Lp/at;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lp/at;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$at$2carx7k84d_YxU-XHKdH6R_1q0c2;->f$0:Lp/at;

    iput-boolean p2, p0, Lp/-$$Lambda$at$2carx7k84d_YxU-XHKdH6R_1q0c2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lp/-$$Lambda$at$2carx7k84d_YxU-XHKdH6R_1q0c2;->f$0:Lp/at;

    iget-boolean v1, p0, Lp/-$$Lambda$at$2carx7k84d_YxU-XHKdH6R_1q0c2;->f$1:Z

    invoke-static {v0, v1, p1}, Lp/at;->lambda$2carx7k84d_YxU-XHKdH6R_1q0c2(Lp/at;ZLdc/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
