.class public final Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$None;
.super Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$None;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$None;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$None;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$None;->INSTANCE:Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton$None;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;-><init>(Lawt/h;)V

    return-void
.end method
