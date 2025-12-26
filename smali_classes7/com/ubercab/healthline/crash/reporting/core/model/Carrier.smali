.class public abstract Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvv/a;
    a = Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory;
.end annotation


# static fields
.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;
    .registers 4

    .line 31
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getMcc()Ljava/lang/String;
.end method

.method public abstract getMnc()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
