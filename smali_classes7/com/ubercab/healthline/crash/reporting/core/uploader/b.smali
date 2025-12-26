.class public final Lcom/ubercab/healthline/crash/reporting/core/uploader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ubercab/healthline/crash/reporting/core/uploader/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahe/g;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;Lahe/g;JLjava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;",
            "Lahe/g;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;-><init>(Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;Lahe/g;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;Lahe/g;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;",
            "Lahe/g;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->c:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    .line 30
    iput-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->a:Lahe/g;

    .line 31
    iput-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 32
    invoke-virtual {p2}, Lahe/g;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_10
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->e:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;Lahe/g;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;",
            "Lahe/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;-><init>(Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;Lahe/g;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;Ljava/lang/String;JLjava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;-><init>(Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;Lahe/g;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/healthline/crash/reporting/core/uploader/b;)I
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lahe/g;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->a:Lahe/g;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 9
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->a(Lcom/ubercab/healthline/crash/reporting/core/uploader/b;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->c:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/b;->e:Ljava/util/HashMap;

    return-object v0
.end method
