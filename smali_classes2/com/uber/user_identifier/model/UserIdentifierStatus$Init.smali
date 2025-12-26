.class public final Lcom/uber/user_identifier/model/UserIdentifierStatus$Init;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/user_identifier/model/UserIdentifierStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/user_identifier/model/UserIdentifierStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Init"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/user_identifier/model/UserIdentifierStatus$Init;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/user_identifier/model/UserIdentifierStatus$Init;

    invoke-direct {v0}, Lcom/uber/user_identifier/model/UserIdentifierStatus$Init;-><init>()V

    sput-object v0, Lcom/uber/user_identifier/model/UserIdentifierStatus$Init;->INSTANCE:Lcom/uber/user_identifier/model/UserIdentifierStatus$Init;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
