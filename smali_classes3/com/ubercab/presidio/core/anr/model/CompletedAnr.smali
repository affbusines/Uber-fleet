.class public abstract Lcom/ubercab/presidio/core/anr/model/CompletedAnr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/core/anr/model/AnrType;JLjava/lang/Long;Ljava/lang/Long;I)Lcom/ubercab/presidio/core/anr/model/CompletedAnr;
    .registers 20

    .line 21
    new-instance v10, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p2

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/core/anr/model/AnrType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v10
.end method

.method static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/presidio/core/anr/model/CompletedAnr;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAnrDurationMicroSeconds()Ljava/lang/Long;
.end method

.method public abstract getAnrEndTimeMicroSeconds()Ljava/lang/Long;
.end method

.method public abstract getAnrStartTimeMicroSeconds()J
.end method

.method public abstract getAnrType()Lcom/ubercab/presidio/core/anr/model/AnrType;
.end method

.method public abstract getCommonStacktrace()Ljava/lang/String;
.end method

.method public abstract getInitialStacktrace()Ljava/lang/String;
.end method

.method public abstract getIterationsToCleanStacktrace()I
.end method

.method public abstract getThreadDump()Ljava/lang/String;
.end method
