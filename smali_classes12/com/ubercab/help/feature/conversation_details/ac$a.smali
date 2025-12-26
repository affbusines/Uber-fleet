.class public abstract Lcom/ubercab/help/feature/conversation_details/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;ZLjava/lang/String;)Lcom/ubercab/help/feature/conversation_details/ac$a;
    .registers 5

    .line 29
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_details/a;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Z
.end method

.method abstract d()Ljava/lang/String;
.end method
