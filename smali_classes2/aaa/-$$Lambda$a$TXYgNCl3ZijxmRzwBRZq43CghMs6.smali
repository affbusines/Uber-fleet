.class public final synthetic Laaa/-$$Lambda$a$TXYgNCl3ZijxmRzwBRZq43CghMs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/d;


# instance fields
.field private final synthetic f$0:Laaa/a;

.field private final synthetic f$1:Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;

.field private final synthetic f$2:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;Lio/reactivex/CompletableEmitter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaa/-$$Lambda$a$TXYgNCl3ZijxmRzwBRZq43CghMs6;->f$0:Laaa/a;

    iput-object p2, p0, Laaa/-$$Lambda$a$TXYgNCl3ZijxmRzwBRZq43CghMs6;->f$1:Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;

    iput-object p3, p0, Laaa/-$$Lambda$a$TXYgNCl3ZijxmRzwBRZq43CghMs6;->f$2:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Laaa/-$$Lambda$a$TXYgNCl3ZijxmRzwBRZq43CghMs6;->f$0:Laaa/a;

    iget-object v1, p0, Laaa/-$$Lambda$a$TXYgNCl3ZijxmRzwBRZq43CghMs6;->f$1:Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;

    iget-object v2, p0, Laaa/-$$Lambda$a$TXYgNCl3ZijxmRzwBRZq43CghMs6;->f$2:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, v1, v2, p1}, Laaa/a;->lambda$TXYgNCl3ZijxmRzwBRZq43CghMs6(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;Lio/reactivex/CompletableEmitter;Ljava/lang/Exception;)V

    return-void
.end method
