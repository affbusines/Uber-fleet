.class public final synthetic Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$yIG8s_BOy9Ez5QsKB80ymWf1gLo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$yIG8s_BOy9Ez5QsKB80ymWf1gLo6;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/-$$Lambda$ItemModelUtil$yIG8s_BOy9Ez5QsKB80ymWf1gLo6;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->lambda$getTranslatedTags$2(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
