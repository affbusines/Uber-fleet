.class public abstract Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

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
            "Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationCdnDownloadResponse$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract localizationId()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "localization_id"
    .end annotation
.end method

.method public abstract localizations()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
