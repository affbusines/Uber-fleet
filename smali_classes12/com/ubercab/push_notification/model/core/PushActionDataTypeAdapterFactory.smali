.class public abstract Lcom/ubercab/push_notification/model/core/PushActionDataTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lmk/y;
    .registers 1

    .line 10
    new-instance v0, Lcom/ubercab/push_notification/model/core/AutoValueGson_PushActionDataTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ubercab/push_notification/model/core/AutoValueGson_PushActionDataTypeAdapterFactory;-><init>()V

    return-object v0
.end method
