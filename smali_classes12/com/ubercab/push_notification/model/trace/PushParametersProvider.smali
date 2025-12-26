.class public Lcom/ubercab/push_notification/model/trace/PushParametersProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ltq/a;)Lcom/ubercab/push_notification/model/trace/PushParameters;
    .registers 2

    .line 16
    new-instance v0, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;

    invoke-direct {v0, p0}, Lcom/ubercab/push_notification/model/trace/PushParametersImpl;-><init>(Ltq/a;)V

    return-object v0
.end method
