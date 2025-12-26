.class public abstract Lcom/uber/time/ntp/NtpTimeSyncRepoScope$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/time/ntp/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/time/ntp/NtpTimeSyncRepoScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/uber/reporter/ca;)Lcom/uber/time/ntp/ae;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/time/ntp/aq$-CC;->$default$a(Lcom/uber/time/ntp/aq;Lcom/uber/reporter/ca;)Lcom/uber/time/ntp/ae;

    move-result-object p1

    return-object p1
.end method
