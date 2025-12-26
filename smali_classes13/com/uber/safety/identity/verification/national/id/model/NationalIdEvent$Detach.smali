.class public final Lcom/uber/safety/identity/verification/national/id/model/NationalIdEvent$Detach;
.super Lcom/uber/safety/identity/verification/national/id/model/NationalIdEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/national/id/model/NationalIdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detach"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/national/id/model/NationalIdEvent$Detach;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdEvent$Detach;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdEvent$Detach;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdEvent$Detach;->INSTANCE:Lcom/uber/safety/identity/verification/national/id/model/NationalIdEvent$Detach;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdEvent;-><init>(Lawt/h;)V

    return-void
.end method
