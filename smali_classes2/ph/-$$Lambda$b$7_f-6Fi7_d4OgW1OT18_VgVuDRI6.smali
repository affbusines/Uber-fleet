.class public final synthetic Lph/-$$Lambda$b$7_f-6Fi7_d4OgW1OT18_VgVuDRI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lph/b;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/-$$Lambda$b$7_f-6Fi7_d4OgW1OT18_VgVuDRI6;->f$0:Lph/b;

    iput-object p2, p0, Lph/-$$Lambda$b$7_f-6Fi7_d4OgW1OT18_VgVuDRI6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lph/-$$Lambda$b$7_f-6Fi7_d4OgW1OT18_VgVuDRI6;->f$2:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lph/-$$Lambda$b$7_f-6Fi7_d4OgW1OT18_VgVuDRI6;->f$0:Lph/b;

    iget-object v1, p0, Lph/-$$Lambda$b$7_f-6Fi7_d4OgW1OT18_VgVuDRI6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lph/-$$Lambda$b$7_f-6Fi7_d4OgW1OT18_VgVuDRI6;->f$2:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lph/b;->lambda$7_f-6Fi7_d4OgW1OT18_VgVuDRI6(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
