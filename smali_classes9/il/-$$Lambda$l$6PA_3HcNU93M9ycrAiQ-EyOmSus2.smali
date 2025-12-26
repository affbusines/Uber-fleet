.class public final synthetic Lil/-$$Lambda$l$6PA_3HcNU93M9ycrAiQ-EyOmSus2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$a;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lil/-$$Lambda$l$6PA_3HcNU93M9ycrAiQ-EyOmSus2;->f$0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-wide v0, p0, Lil/-$$Lambda$l$6PA_3HcNU93M9ycrAiQ-EyOmSus2;->f$0:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lil/l;->lambda$6PA_3HcNU93M9ycrAiQ-EyOmSus2(JLandroid/database/sqlite/SQLiteDatabase;)Lih/f;

    move-result-object p1

    return-object p1
.end method
