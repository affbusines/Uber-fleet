.class final Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_empty;
.super Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Parent_;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl_empty"
.end annotation


# static fields
.field static final INSTANCE:Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_empty;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 116
    new-instance v0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_empty;

    invoke-direct {v0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_empty;-><init>()V

    sput-object v0, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_empty;->INSTANCE:Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Impl_empty;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$Parent_;-><init>(Lcom/ubercab/mobileapptracker/model/AutoOneOf_PlatformAdvertisingId$1;)V

    return-void
.end method


# virtual methods
.method public empty()V
    .registers 1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 130
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "PlatformAdvertisingId{empty}"

    return-object v0
.end method

.method public type()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;
    .registers 2

    .line 134
    sget-object v0, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;->EMPTY:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId$Type;

    return-object v0
.end method
