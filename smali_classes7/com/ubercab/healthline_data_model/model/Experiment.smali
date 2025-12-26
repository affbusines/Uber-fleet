.class public final Lcom/ubercab/healthline_data_model/model/Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public group:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "group"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/Experiment;->name:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/ubercab/healthline_data_model/model/Experiment;->group:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/Experiment;
    .registers 3

    .line 18
    new-instance v0, Lcom/ubercab/healthline_data_model/model/Experiment;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/healthline_data_model/model/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
